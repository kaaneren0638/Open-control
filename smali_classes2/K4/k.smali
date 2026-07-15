.class public final LK4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/a;


# instance fields
.field public final synthetic c:I

.field public final d:LI6/a;

.field public final e:LI6/a;

.field public final f:LI6/a;


# direct methods
.method public synthetic constructor <init>(LI6/a;LI6/a;LI6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LK4/k;->c:I

    iput-object p1, p0, LK4/k;->d:LI6/a;

    iput-object p2, p0, LK4/k;->e:LI6/a;

    iput-object p3, p0, LK4/k;->f:LI6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LK4/k;->c:I

    iget-object v1, p0, LK4/k;->f:LI6/a;

    iget-object v2, p0, LK4/k;->e:LI6/a;

    iget-object v3, p0, LK4/k;->d:LI6/a;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v3}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/u;

    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP4/b;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI4/i;

    new-instance v3, Le5/K2;

    invoke-direct {v3, v0, v2, v1}, Le5/K2;-><init>(Le5/u;LP4/b;LI4/i;)V

    return-object v3

    :pswitch_0
    sget-object v0, LF6/b;->e:Ljava/lang/Object;

    instance-of v0, v3, LE6/a;

    if-eqz v0, :cond_0

    check-cast v3, LE6/a;

    goto :goto_0

    :cond_0
    new-instance v0, LF6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3}, LF6/b;-><init>(LI6/a;)V

    move-object v3, v0

    :goto_0
    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Le5/d;

    invoke-direct {v2, v3, v0, v1}, Le5/d;-><init>(LE6/a;ZZ)V

    return-object v2

    :pswitch_1
    invoke-interface {v3}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/l;

    const-string v3, "histogramConfiguration"

    invoke-static {v0, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramReporterDelegate"

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu5/f;->a:Lu5/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu5/f$a;->b:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/f;

    invoke-static {v0}, LR/a;->d(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
