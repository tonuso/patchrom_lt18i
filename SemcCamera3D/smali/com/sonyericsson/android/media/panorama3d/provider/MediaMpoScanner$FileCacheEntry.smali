.class Lcom/sonyericsson/android/media/panorama3d/provider/MediaMpoScanner$FileCacheEntry;
.super Ljava/lang/Object;
.source "MediaMpoScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/android/media/panorama3d/provider/MediaMpoScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileCacheEntry"
.end annotation


# instance fields
.field mFileSize:J

.field mLastModified:J

.field mLastModifiedChanged:Z

.field mPath:Ljava/lang/String;

.field mRowId:J

.field mSeenInFileSystem:Z

.field mTableUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;JLjava/lang/String;JJ)V
    .locals 1
    .parameter "tableUri"
    .parameter "rowId"
    .parameter "path"
    .parameter "lastModified"
    .parameter "size"

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/sonyericsson/android/media/panorama3d/provider/MediaMpoScanner$FileCacheEntry;->mTableUri:Landroid/net/Uri;

    .line 110
    iput-wide p2, p0, Lcom/sonyericsson/android/media/panorama3d/provider/MediaMpoScanner$FileCacheEntry;->mRowId:J

    .line 111
    iput-object p4, p0, Lcom/sonyericsson/android/media/panorama3d/provider/MediaMpoScanner$FileCacheEntry;->mPath:Ljava/lang/String;

    .line 112
    iput-wide p5, p0, Lcom/sonyericsson/android/media/panorama3d/provider/MediaMpoScanner$FileCacheEntry;->mLastModified:J

    .line 113
    iput-boolean v0, p0, Lcom/sonyericsson/android/media/panorama3d/provider/MediaMpoScanner$FileCacheEntry;->mSeenInFileSystem:Z

    .line 114
    iput-boolean v0, p0, Lcom/sonyericsson/android/media/panorama3d/provider/MediaMpoScanner$FileCacheEntry;->mLastModifiedChanged:Z

    .line 115
    iput-wide p7, p0, Lcom/sonyericsson/android/media/panorama3d/provider/MediaMpoScanner$FileCacheEntry;->mFileSize:J

    .line 116
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sonyericsson/android/media/panorama3d/provider/MediaMpoScanner$FileCacheEntry;->mPath:Ljava/lang/String;

    return-object v0
.end method
