.class public final synthetic La6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/g;


# instance fields
.field public final synthetic c:LW2/c;

.field public final synthetic d:La6/v;

.field public final synthetic e:La6/v$d;

.field public final synthetic f:LU6/a;

.field public final synthetic g:LU6/a;


# direct methods
.method public synthetic constructor <init>(LW2/c;La6/v;La6/v$d;LU6/a;LU6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/u;->c:LW2/c;

    iput-object p2, p0, La6/u;->d:La6/v;

    iput-object p3, p0, La6/u;->e:La6/v$d;

    iput-object p4, p0, La6/u;->f:LU6/a;

    iput-object p5, p0, La6/u;->g:LU6/a;

    return-void
.end method


# virtual methods
.method public final a(Li2/n;)V
    .locals 6

    iget-object v0, p0, La6/u;->c:LW2/c;

    const-string v1, "$it"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La6/u;->d:La6/v;

    const-string v2, "this$0"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, La6/u;->e:La6/v$d;

    const-string v3, "$consentStatus"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li2/Z;

    invoke-virtual {v0}, Li2/Z;->a()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    iput-object p1, v1, La6/v;->c:LW2/b;

    invoke-virtual {v1, v2}, La6/v;->f(La6/v$d;)V

    iget-object p1, p0, La6/u;->f:LU6/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LU6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "v"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    const-string v3, "loadForm()-> Consent form is not required"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v1, La6/v;->c:LW2/b;

    invoke-virtual {v1, v2}, La6/v;->f(La6/v$d;)V

    invoke-virtual {v1}, La6/v;->d()V

    iget-object p1, p0, La6/u;->g:LU6/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LU6/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    iput-boolean v4, v1, La6/v;->f:Z

    return-void
.end method
