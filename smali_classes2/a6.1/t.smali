.class public final synthetic La6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/b$a;


# instance fields
.field public final synthetic a:La6/v;

.field public final synthetic b:LU6/l;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(La6/v;LU6/l;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/t;->a:La6/v;

    iput-object p2, p0, La6/t;->b:LU6/l;

    iput-object p3, p0, La6/t;->c:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final a(LW2/e;)V
    .locals 8

    iget-object v0, p0, La6/t;->a:La6/v;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La6/t;->b:LU6/l;

    const-string v2, "$onDone"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, La6/t;->c:Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "$activity"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "v"

    if-eqz p1, :cond_0

    invoke-static {v4}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, LW2/e;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LW2/e;->b:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v6}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    invoke-static {p1}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    new-instance v5, La6/v$f;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, La6/v$f;-><init>(La6/v;LN6/d;)V

    const/4 v7, 0x3

    invoke-static {p1, v6, v5, v7}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    iget-object p1, v0, La6/v;->b:LW2/c;

    if-eqz p1, :cond_1

    check-cast p1, Li2/Z;

    invoke-virtual {p1}, Li2/Z;->a()I

    move-result p1

    if-ne p1, v7, :cond_1

    new-instance p1, La6/v$b;

    sget-object v3, La6/v$c;->RESULT_OK:La6/v$c;

    invoke-direct {p1, v3, v6}, La6/v$b;-><init>(La6/v$c;Ljava/lang/String;)V

    invoke-interface {v1, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    const-string v4, "Consent form cancelled"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v3}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, La6/v$b;

    sget-object v3, La6/v$c;->ERROR:La6/v$c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Consent status: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, La6/v;->b:LW2/c;

    if-eqz v5, :cond_2

    check-cast v5, Li2/Z;

    invoke-virtual {v5}, Li2/Z;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v4}, La6/v$b;-><init>(La6/v$c;Ljava/lang/String;)V

    invoke-interface {v1, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v6, v0, La6/v;->c:LW2/b;

    invoke-virtual {v0}, La6/v;->d()V

    invoke-virtual {v0, v6}, La6/v;->f(La6/v$d;)V

    sget-object p1, La6/v$g;->d:La6/v$g;

    invoke-virtual {v0, v2, v6, p1}, La6/v;->e(Landroidx/appcompat/app/AppCompatActivity;LU6/a;LU6/a;)V

    return-void
.end method
