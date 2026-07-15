.class public final synthetic Ly4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/PendingIntent$CancelListener;


# instance fields
.field public final synthetic a:Ly4/k;

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ly4/k;Landroid/app/PendingIntent;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/h;->a:Ly4/k;

    iput-object p2, p0, Ly4/h;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Ly4/h;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCanceled(Landroid/app/PendingIntent;)V
    .locals 3

    iget-object p1, p0, Ly4/h;->a:Ly4/k;

    iget-object v0, p0, Ly4/h;->b:Landroid/app/PendingIntent;

    iget-object v1, p0, Ly4/h;->c:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly4/j;

    invoke-direct {v2, p1, v0, v1}, Ly4/j;-><init>(Ly4/k;Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    iget-object p1, p1, Ly4/l;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
