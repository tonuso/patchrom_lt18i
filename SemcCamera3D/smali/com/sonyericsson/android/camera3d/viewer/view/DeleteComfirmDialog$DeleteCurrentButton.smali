.class Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog$DeleteCurrentButton;
.super Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog$Button;
.source "DeleteComfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeleteCurrentButton"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog;


# direct methods
.method constructor <init>(Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog;I)V
    .locals 0
    .parameter
    .parameter "textId"

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog$DeleteCurrentButton;->this$0:Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog;

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog$Button;-><init>(Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog;I)V

    .line 65
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog$DeleteCurrentButton;->this$0:Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog;

    #getter for: Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog;->mListener:Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog$ComfirmListener;
    invoke-static {v0}, Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog;->access$000(Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog;)Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog$ComfirmListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog$DeleteCurrentButton;->this$0:Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog;

    invoke-interface {v0, v1}, Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog$ComfirmListener;->onDelThisFile(Lcom/sonyericsson/android/camera3d/viewer/view/DeleteComfirmDialog;)V

    .line 72
    return-void
.end method
