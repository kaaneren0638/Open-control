.class public final synthetic Ls1/p;
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

    iput p2, p0, Ls1/p;->c:I

    iput-object p1, p0, Ls1/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ls1/p;->c:I

    iget-object v1, p0, Ls1/p;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/common/api/internal/y;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/y;->f()V

    return-void

    :pswitch_0
    check-cast v1, Ls1/q;

    const/4 v0, 0x4

    iput v0, v1, Ls1/q;->g:I

    invoke-virtual {v1}, Ls1/q;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
