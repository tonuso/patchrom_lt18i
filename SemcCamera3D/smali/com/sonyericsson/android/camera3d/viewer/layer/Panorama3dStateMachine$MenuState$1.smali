.class Lcom/sonyericsson/android/camera3d/viewer/layer/Panorama3dStateMachine$MenuState$1;
.super Landroid/os/Handler;
.source "Panorama3dStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/android/camera3d/viewer/layer/Panorama3dStateMachine$MenuState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonyericsson/android/camera3d/viewer/layer/Panorama3dStateMachine$MenuState;


# direct methods
.method constructor <init>(Lcom/sonyericsson/android/camera3d/viewer/layer/Panorama3dStateMachine$MenuState;)V
    .locals 0
    .parameter

    .prologue
    .line 777
    iput-object p1, p0, Lcom/sonyericsson/android/camera3d/viewer/layer/Panorama3dStateMachine$MenuState$1;->this$1:Lcom/sonyericsson/android/camera3d/viewer/layer/Panorama3dStateMachine$MenuState;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 780
    iget-object v0, p0, Lcom/sonyericsson/android/camera3d/viewer/layer/Panorama3dStateMachine$MenuState$1;->this$1:Lcom/sonyericsson/android/camera3d/viewer/layer/Panorama3dStateMachine$MenuState;

    invoke-virtual {v0}, Lcom/sonyericsson/android/camera3d/viewer/layer/Panorama3dStateMachine$MenuState;->onTimeout()V

    .line 781
    return-void
.end method
