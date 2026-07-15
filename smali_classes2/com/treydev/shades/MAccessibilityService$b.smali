.class public final Lcom/treydev/shades/MAccessibilityService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/MAccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/MAccessibilityService;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/MAccessibilityService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/MAccessibilityService$b;->c:Lcom/treydev/shades/MAccessibilityService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService$b;->c:Lcom/treydev/shades/MAccessibilityService;

    iget-object v1, v0, Lcom/treydev/shades/MAccessibilityService;->c:Landroid/os/Handler;

    iget-object v2, v0, Lcom/treydev/shades/MAccessibilityService;->p:Lcom/treydev/shades/MAccessibilityService$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/MAccessibilityService;->h(Z)V

    return-void
.end method
