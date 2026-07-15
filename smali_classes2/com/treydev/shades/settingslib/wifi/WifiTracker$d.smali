.class public final Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/settingslib/wifi/WifiTracker$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/settingslib/wifi/WifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/treydev/shades/settingslib/wifi/WifiTracker$c;

.field public final synthetic b:Lcom/treydev/shades/settingslib/wifi/WifiTracker;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/settingslib/wifi/WifiTracker;Lcom/treydev/shades/settingslib/wifi/WifiTracker$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;->b:Lcom/treydev/shades/settingslib/wifi/WifiTracker;

    iput-object p2, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;->a:Lcom/treydev/shades/settingslib/wifi/WifiTracker$c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;->b:Lcom/treydev/shades/settingslib/wifi/WifiTracker;

    iget-boolean v0, v0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;->a:Lcom/treydev/shades/settingslib/wifi/WifiTracker$c;

    invoke-interface {v0, p1}, Lcom/treydev/shades/settingslib/wifi/WifiTracker$c;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;->a:Lcom/treydev/shades/settingslib/wifi/WifiTracker$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;->b:Lcom/treydev/shades/settingslib/wifi/WifiTracker;

    iget-boolean v1, v1, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->p:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/treydev/shades/settingslib/wifi/WifiTracker$c;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;->a:Lcom/treydev/shades/settingslib/wifi/WifiTracker$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$d;->b:Lcom/treydev/shades/settingslib/wifi/WifiTracker;

    iget-boolean v1, v1, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->p:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/treydev/shades/settingslib/wifi/WifiTracker$c;->c()V

    :cond_0
    return-void
.end method
