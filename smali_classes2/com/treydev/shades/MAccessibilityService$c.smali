.class public final Lcom/treydev/shades/MAccessibilityService$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/MAccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/MAccessibilityService;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/MAccessibilityService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/MAccessibilityService$c;->a:Lcom/treydev/shades/MAccessibilityService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    sget-object p1, Lcom/treydev/shades/MAccessibilityService;->t:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/MAccessibilityService$c;->a:Lcom/treydev/shades/MAccessibilityService;

    invoke-static {p1}, Lz4/L;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/treydev/shades/MAccessibilityService;->e()V

    :cond_0
    return-void
.end method
