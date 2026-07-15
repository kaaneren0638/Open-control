.class public final synthetic Ly4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ly4/k;

.field public final synthetic d:Landroid/app/PendingIntent;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ly4/k;Landroid/app/PendingIntent;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/j;->c:Ly4/k;

    iput-object p2, p0, Ly4/j;->d:Landroid/app/PendingIntent;

    iput-object p3, p0, Ly4/j;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly4/j;->c:Ly4/k;

    iget-object v0, v0, Ly4/k;->x:Lq/d;

    iget-object v1, p0, Ly4/j;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Lq/d;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly4/j;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
