package DesktopAppPackage;


import java.awt.Image;
import java.util.jar.Pack200;
import javax.swing.ImageIcon;
import javax.swing.JOptionPane;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Admin
 */
public class LoadingPage extends javax.swing.JFrame {

    /**
     * Creates new form LoadingPage
     */
    public LoadingPage() {
        initComponents();
        //scaleImage();
 
       
    }
//public void scaleImage(){
//        ImageIcon icon=new ImageIcon("C:\\Users\\Admin\\OneDrive - National School of Busness Management\\Documents\\Distributed Systems Project\\DS_DesktopApp_Nethma\\src\\images\\splashimg.jpg");
//        Image img = icon.getImage();
//        Image imgScale=img.getScaledInstance(lblsplash.getWidth(), lblsplash.getHeight(), Image.SCALE_SMOOTH);
//        ImageIcon scaledIcon=new ImageIcon(imgScale);
//        lblsplash.setIcon(scaledIcon);
//    }    

   
    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        progress = new javax.swing.JLabel();
        loadinglabel = new javax.swing.JLabel();
        progbar = new javax.swing.JProgressBar();
        lblsplsh = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setSize(new java.awt.Dimension(829, 600));

        jPanel1.setBackground(new java.awt.Color(204, 204, 255));
        jPanel1.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/images/backimg4.png"))); // NOI18N
        jPanel1.add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 10, 620, 330));

        jLabel2.setFont(new java.awt.Font("Tahoma", 1, 45)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(255, 255, 255));
        jLabel2.setText("Edu Master");
        jPanel1.add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(280, 330, 420, -1));

        progress.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        progress.setForeground(new java.awt.Color(255, 255, 255));
        progress.setText("0%");
        jPanel1.add(progress, new org.netbeans.lib.awtextra.AbsoluteConstraints(760, 450, -1, -1));

        loadinglabel.setFont(new java.awt.Font("Tahoma", 2, 12)); // NOI18N
        loadinglabel.setForeground(new java.awt.Color(255, 255, 255));
        loadinglabel.setText("Loading....");
        jPanel1.add(loadinglabel, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 450, -1, -1));
        jPanel1.add(progbar, new org.netbeans.lib.awtextra.AbsoluteConstraints(180, 450, 570, -1));

        lblsplsh.setIcon(new javax.swing.ImageIcon(getClass().getResource("/images/bacimage7.jpeg"))); // NOI18N
        jPanel1.add(lblsplsh, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, -1, -1));

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, 832, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(LoadingPage.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(LoadingPage.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(LoadingPage.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(LoadingPage.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        
        LoadingPage sc = new LoadingPage();
        /* Create and display the form */
 
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                sc.setVisible(true);
            }
        });

        
        TermsAndConditions n= new TermsAndConditions();
        try {
            for(int i=0;i<=100;i++){
                Thread.sleep(40);
                sc.progbar.setValue(i);
                sc.progress.setText(Integer.toString(i)+"%");
                
                
                        if(i==10){
            sc.loadinglabel.setText("Turning on Modules...");
        }
        if(i==20){
            sc.loadinglabel.setText("Loading Modules...");
        }
        if(i==50){
            sc.loadinglabel.setText("Connecing with database...");
        }
        if(i==70){
            sc.loadinglabel.setText("Connection Successful!!!");
        }
         if(i==80){
            sc.loadinglabel.setText("Launching the Application...");
        }
         
                
            }
        } catch (Exception e) {
        }

        new LoadingPage().setVisible(false);
        n.setVisible(true);
        sc.dispose();
        
// try{
//    for(int i=0;i<=100;i++){
//        Thread.sleep(100);
//        lp.progress.setText(i +"%");
//        
//        if(i==10){
//            lp.loadinglabel.setText("Turning on Modules...");
//        }
//        if(i==20){
//            lp.loadinglabel.setText("Loading Modules...");
//        }
//        if(i==50){
//            lp.loadinglabel.setText("Connecing with database...");
//        }
//        if(i==70){
//            lp.loadinglabel.setText("Connection Successful!!!");
//        }
//         if(i==80){
//            lp.loadinglabel.setText("Launching the Application...");
//        }
//         
//         lp.bar.setValue(i);
//        
//         }
    }
//    catch(Exception e){
//            JOptionPane.showMessageDialog(null, e);
//        }
    

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JLabel lblsplsh;
    private javax.swing.JLabel loadinglabel;
    private javax.swing.JProgressBar progbar;
    private javax.swing.JLabel progress;
    // End of variables declaration//GEN-END:variables
}
