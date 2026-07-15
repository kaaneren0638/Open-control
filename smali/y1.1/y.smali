.class public final synthetic Ly1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ly1/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/xw;


# direct methods
.method public synthetic constructor <init>(Ly1/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/y;->c:Ly1/c;

    iput-object p2, p0, Ly1/y;->d:Ljava/lang/String;

    iput-object p3, p0, Ly1/y;->e:Ljava/lang/String;

    iput-object p4, p0, Ly1/y;->f:Lcom/google/android/gms/internal/ads/xw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly1/y;->c:Ly1/c;

    iget-object v0, v0, Ly1/c;->o:Ly1/u;

    iget-object v1, p0, Ly1/y;->d:Ljava/lang/String;

    iget-object v2, p0, Ly1/y;->e:Ljava/lang/String;

    iget-object v3, p0, Ly1/y;->f:Lcom/google/android/gms/internal/ads/xw;

    invoke-virtual {v0, v1, v2, v3}, Ly1/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xw;)V

    return-void
.end method
