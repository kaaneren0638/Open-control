.class public final LI4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/a;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LI4/u;->c:I

    iput-object p1, p0, LI4/u;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LI4/u;->c:I

    iget-object v1, p0, LI4/u;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LI6/a;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR4/a;

    new-instance v1, LM5/n;

    invoke-direct {v1, v0}, LM5/n;-><init>(LR4/a;)V

    return-object v1

    :pswitch_0
    check-cast v1, LI4/j;

    iget-object v0, v1, LI4/j;->k:LI4/V;

    invoke-static {v0}, LR/a;->d(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
