.class public final Lb5/i;
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

    iput p3, p0, Lb5/i;->c:I

    iput-object p1, p0, Lb5/i;->d:LI6/a;

    iput-object p2, p0, Lb5/i;->e:LI6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb5/i;->c:I

    iget-object v1, p0, Lb5/i;->e:LI6/a;

    iget-object v2, p0, Lb5/i;->d:LI6/a;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/q0;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/i0;

    new-instance v2, Lb5/k0;

    invoke-direct {v2, v0, v1}, Lb5/k0;-><init>(Lb5/q0;Lb5/i0;)V

    return-object v2

    :pswitch_0
    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/d0;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/z;

    new-instance v2, Lb5/h;

    invoke-direct {v2, v0, v1}, Lb5/h;-><init>(Lb5/d0;Lb5/z;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
