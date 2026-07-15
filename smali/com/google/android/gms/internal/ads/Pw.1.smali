.class public interface abstract Lcom/google/android/gms/internal/ads/Pw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract E()Ljava/nio/ByteBuffer;
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract a0()V
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/kw;)Lcom/google/android/gms/internal/ads/kw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/Aw;
        }
    .end annotation
.end method

.method public abstract b0()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public abstract zzc()V
.end method
