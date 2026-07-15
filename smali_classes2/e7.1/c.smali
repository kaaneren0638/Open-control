.class public final synthetic Le7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Q;


# instance fields
.field public final synthetic c:Le7/f;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Le7/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/c;->c:Le7/f;

    iput-object p2, p0, Le7/c;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Le7/c;->c:Le7/f;

    iget-object v0, v0, Le7/f;->e:Landroid/os/Handler;

    iget-object v1, p0, Le7/c;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
