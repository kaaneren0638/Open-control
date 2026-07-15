.class public final LN4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/a;


# instance fields
.field public final synthetic c:I

.field public final d:LI6/a;

.field public final e:LI6/a;

.field public final f:LI6/a;

.field public final g:LI6/a;


# direct methods
.method public synthetic constructor <init>(LI6/a;LI6/a;LI6/a;LI6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LN4/e;->c:I

    iput-object p1, p0, LN4/e;->d:LI6/a;

    iput-object p2, p0, LN4/e;->e:LI6/a;

    iput-object p3, p0, LN4/e;->f:LI6/a;

    iput-object p4, p0, LN4/e;->g:LI6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LN4/e;->c:I

    iget-object v1, p0, LN4/e;->g:LI6/a;

    iget-object v2, p0, LN4/e;->f:LI6/a;

    iget-object v3, p0, LN4/e;->e:LI6/a;

    iget-object v4, p0, LN4/e;->d:LI6/a;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v4}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/u;

    invoke-interface {v3}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI4/K;

    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI4/I;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/a;

    new-instance v4, Le5/q0;

    invoke-direct {v4, v0, v3, v2, v1}, Le5/q0;-><init>(Le5/u;LI4/K;LI4/I;LQ4/a;)V

    return-object v4

    :pswitch_0
    invoke-interface {v4}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP4/a;

    invoke-interface {v3}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI4/i;

    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/e;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI4/h;

    new-instance v4, LN4/d;

    invoke-direct {v4, v0, v3, v2, v1}, LN4/d;-><init>(LP4/a;LI4/i;Lj5/e;LI4/h;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
