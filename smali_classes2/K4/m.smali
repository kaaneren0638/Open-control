.class public final LK4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/a;


# instance fields
.field public final synthetic c:I

.field public final d:LI6/a;

.field public final e:LI6/a;


# direct methods
.method public synthetic constructor <init>(LI6/a;LI6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LK4/m;->c:I

    iput-object p1, p0, LK4/m;->d:LI6/a;

    iput-object p2, p0, LK4/m;->e:LI6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LK4/m;->c:I

    iget-object v1, p0, LK4/m;->e:LI6/a;

    iget-object v2, p0, LK4/m;->d:LI6/a;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/f0;

    new-instance v2, Lb5/G;

    invoke-direct {v2, v0, v1}, Lb5/G;-><init>(Landroid/content/Context;Lb5/f0;)V

    return-object v2

    :pswitch_0
    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/i;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/e;

    new-instance v2, LW4/b;

    invoke-direct {v2, v0, v1}, LW4/b;-><init>(LI4/i;Lj5/e;)V

    return-object v2

    :pswitch_1
    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG4/a;

    const-string v2, "context"

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, LG4/c;

    invoke-direct {v3, v0, v1}, LG4/c;-><init>(Landroid/content/Context;LG4/a;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
