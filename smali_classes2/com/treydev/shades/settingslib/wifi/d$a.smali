.class public final Lcom/treydev/shades/settingslib/wifi/d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/settingslib/wifi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/settingslib/wifi/d;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/settingslib/wifi/d;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/d$a;->a:Lcom/treydev/shades/settingslib/wifi/d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    iget-object p1, p0, Lcom/treydev/shades/settingslib/wifi/d$a;->a:Lcom/treydev/shades/settingslib/wifi/d;

    invoke-virtual {p1}, Lcom/treydev/shades/settingslib/wifi/d;->g()V

    iget-object p2, p1, Lcom/treydev/shades/settingslib/wifi/d;->f:Lq/d;

    invoke-virtual {p2}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/settingslib/wifi/d$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/treydev/shades/settingslib/wifi/d;->h:Lcom/treydev/shades/settingslib/wifi/d$d;

    invoke-interface {v0, v1}, Lcom/treydev/shades/settingslib/wifi/d$c;->a(Lcom/treydev/shades/settingslib/wifi/d$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
