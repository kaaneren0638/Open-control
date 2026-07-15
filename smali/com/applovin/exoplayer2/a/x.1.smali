.class public final synthetic Lcom/applovin/exoplayer2/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lcom/applovin/exoplayer2/e/a$d;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lh6/l$c;
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/util/cropper/CropImageActivity;

    check-cast p1, Lcom/zipoapps/permissions/PermissionRequester;

    iget-object p1, v0, Lcom/treydev/shades/util/cropper/CropImageActivity;->e:Landroid/net/Uri;

    if-eqz p1, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/treydev/shades/util/cropper/CropImageActivity;->d:Lcom/treydev/shades/util/cropper/CropImageView;

    iget-object v0, v0, Lcom/treydev/shades/util/cropper/CropImageActivity;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/util/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lz4/D;->b()V

    :try_start_0
    invoke-static {v0}, Lcom/treydev/shades/util/cropper/CropImage;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0xc8

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "No activity found"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LD4/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LD4/a;

    move-result-object p1

    invoke-virtual {p1}, LD4/a;->show()V

    :goto_0
    return-void
.end method

.method public final d(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/x;->c:Ljava/lang/Object;

    check-cast v0, Ly6/d;

    sget v1, Ly6/d;->h0:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc5/a;->i(Landroidx/lifecycle/t;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v1, Ly6/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ly6/e;-><init>(Ly6/d;LN6/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v1, v0}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    const/4 p1, 0x1

    return p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/a/a;->k(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/a$a;

    check-cast p1, LN3/f;

    sget-object p1, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final timeUsToTargetTime(J)J
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/e/p;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/p;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
