.class public final synthetic Ly1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aN;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ly1/C;->a:I

    iput-object p1, p0, Ly1/C;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly1/C;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly1/C;->a:I

    iget-object v1, p0, Ly1/C;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly1/C;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lcom/google/android/gms/internal/ads/Dc;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zd;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Zd;->K(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dc;)V

    return-object p1

    :pswitch_0
    check-cast v1, Landroid/net/Uri;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nas"

    invoke-static {v1, v0, p1}, Ly1/c;->P4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
