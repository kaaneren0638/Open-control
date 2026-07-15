.class public final LI4/l;
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

    iput p2, p0, LI4/l;->c:I

    iput-object p1, p0, LI4/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LI4/l;->c:I

    iget-object v1, p0, LI4/l;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LI4/P;

    iget-object v0, v1, LI4/P;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, LR/a;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast v1, LI4/j;

    iget-boolean v0, v1, LI4/j;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
