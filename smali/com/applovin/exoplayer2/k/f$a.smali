.class final Lcom/applovin/exoplayer2/k/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LM/d;->a()Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/k/B;->b(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/k/C;->b(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/k/D;->a(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/k/E;->a(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/H;->b(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    invoke-static {v0}, LM/c;->a(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities;

    move-result-object v0

    const-string v1, "android.provider.extra.MEDIA_CAPABILITIES"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
