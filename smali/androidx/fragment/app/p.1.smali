.class public final Landroidx/fragment/app/p;
.super Landroidx/fragment/app/Fragment$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lc/a;

.field public final synthetic d:Landroidx/activity/result/a;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/o;Ljava/util/concurrent/atomic/AtomicReference;Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity$a;LA/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/p;->a:Ll/a;

    iput-object p3, p0, Landroidx/fragment/app/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/p;->c:Lc/a;

    iput-object p5, p0, Landroidx/fragment/app/p;->d:Landroidx/activity/result/a;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/p;->a:Ll/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/result/e;

    iget-object v3, p0, Landroidx/fragment/app/p;->c:Lc/a;

    iget-object v4, p0, Landroidx/fragment/app/p;->d:Landroidx/activity/result/a;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/activity/result/e;->c(Ljava/lang/String;Landroidx/lifecycle/t;Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
