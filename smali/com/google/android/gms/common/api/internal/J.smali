.class public final Lcom/google/android/gms/common/api/internal/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/J;->c:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/J;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/google/android/gms/common/api/internal/J;->c:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/J;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LW2/c$b;

    check-cast v1, La6/w;

    iget-object v3, v1, La6/w;->a:La6/v;

    iget-object v0, v1, La6/w;->b:LW2/c;

    iput-object v0, v3, La6/v;->b:LW2/c;

    check-cast v0, Li2/Z;

    iget-object v2, v0, Li2/Z;->c:Li2/q;

    iget-object v2, v2, Li2/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v6, v1, La6/w;->c:LU6/a;

    iget-object v7, v1, La6/w;->d:La6/v$d;

    const-string v8, "v"

    if-eqz v2, :cond_4

    new-instance v9, LV6/z;

    invoke-direct {v9}, LV6/z;-><init>()V

    iput-object v6, v9, LV6/z;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Li2/Z;->a()I

    move-result v2

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eq v2, v10, :cond_2

    invoke-virtual {v0}, Li2/Z;->a()I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    const-string v2, "Consent is required"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v8}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Current status doesn\'t require consent: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Li2/Z;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_3

    invoke-interface {v6}, LU6/a;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, La6/v;->d()V

    iput-object v11, v9, LV6/z;->c:Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    invoke-static {v0}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v12, La6/v$i$a;

    const/4 v8, 0x0

    iget-object v4, v1, La6/w;->e:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v6, v1, La6/w;->f:LU6/a;

    move-object v2, v12

    move-object v5, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, La6/v$i$a;-><init>(La6/v;Landroidx/appcompat/app/AppCompatActivity;La6/v$d;LU6/a;LV6/z;LN6/d;)V

    invoke-static {v0, v11, v12, v10}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    goto :goto_3

    :cond_4
    invoke-static {v8}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "No consent form available"

    invoke-virtual {v0, v2, v1}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, La6/v$a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, La6/v$a;-><init>(Ljava/lang/String;I)V

    iput-object v0, v7, La6/v$d;->a:La6/v$a;

    invoke-virtual {v3, v7}, La6/v;->f(La6/v$d;)V

    iput-boolean v5, v3, La6/v;->f:Z

    invoke-virtual {v3}, La6/v;->d()V

    if-eqz v6, :cond_5

    invoke-interface {v6}, LU6/a;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/common/api/internal/L;

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/L;->i:Lcom/google/android/gms/common/api/internal/K;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    check-cast v0, Lcom/google/android/gms/common/api/internal/B;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/B;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
