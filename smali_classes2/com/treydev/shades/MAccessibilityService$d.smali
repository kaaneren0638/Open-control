.class public final Lcom/treydev/shades/MAccessibilityService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/MAccessibilityService;->onStartCommand(Landroid/content/Intent;II)I
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

    iput-object p1, p0, Lcom/treydev/shades/MAccessibilityService$d;->c:Lcom/treydev/shades/MAccessibilityService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/treydev/shades/MAccessibilityService$d;->c:Lcom/treydev/shades/MAccessibilityService;

    iget-object v1, v0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class v1, Lcom/treydev/shades/widgets/SwipeTutorialHelper;

    sget v2, Lcom/treydev/shades/widgets/SwipeTutorialHelper;->d:I

    const-string v2, "showTutorial"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
