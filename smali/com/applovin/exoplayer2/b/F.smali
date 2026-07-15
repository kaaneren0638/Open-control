.class public final synthetic Lcom/applovin/exoplayer2/b/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/applovin/exoplayer2/b/F;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/F;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/F;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/b/F;->c:I

    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/F;->d:J

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/F;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/google/android/material/datepicker/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/d;->b(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0xa0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/material/datepicker/b;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/b;->a()V

    return-void

    :pswitch_0
    check-cast v3, Lcom/applovin/exoplayer2/b/g$a;

    invoke-static {v3, v1, v2}, Lcom/applovin/exoplayer2/b/g$a;->h(Lcom/applovin/exoplayer2/b/g$a;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
