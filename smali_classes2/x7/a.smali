.class public abstract Lx7/a;
.super Lx7/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lx7/b;",
        ">",
        "Lx7/b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LA7/d;LA7/k;)J
    .locals 1

    invoke-virtual {p0}, Lx7/b;->h()Lx7/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx7/h;->a(LA7/e;)Lx7/b;

    move-result-object p1

    instance-of v0, p2, LA7/b;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw7/f;->q(LA7/e;)Lw7/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw7/f;->b(LA7/d;LA7/k;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p2, p0, p1}, LA7/k;->between(LA7/d;LA7/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic d(JLA7/k;)LA7/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/a;->o(JLA7/k;)Lx7/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lw7/h;)Lx7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/h;",
            ")",
            "Lx7/c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lx7/d;

    invoke-direct {v0, p0, p1}, Lx7/d;-><init>(Lx7/b;Lw7/h;)V

    return-object v0
.end method

.method public bridge synthetic k(JLA7/k;)Lx7/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/a;->o(JLA7/k;)Lx7/a;

    move-result-object p1

    return-object p1
.end method

.method public o(JLA7/k;)Lx7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LA7/k;",
            ")",
            "Lx7/a<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p3, LA7/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LA7/b;

    sget-object v1, Lx7/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lw7/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not valid for chronology "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx7/b;->h()Lx7/h;

    move-result-object p3

    invoke-virtual {p3}, Lx7/h;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p3, 0x3e8

    invoke-static {p3, p1, p2}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lx7/a;->r(J)Lx7/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x64

    invoke-static {p3, p1, p2}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lx7/a;->r(J)Lx7/a;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xa

    invoke-static {p3, p1, p2}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lx7/a;->r(J)Lx7/a;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lx7/a;->r(J)Lx7/a;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lx7/a;->q(J)Lx7/a;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p3, 0x7

    invoke-static {p3, p1, p2}, Lcom/google/android/play/core/appupdate/d;->l(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lx7/a;->p(J)Lx7/a;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lx7/a;->p(J)Lx7/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lx7/b;->h()Lx7/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, LA7/k;->addTo(LA7/d;J)LA7/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx7/h;->b(LA7/d;)Lx7/b;

    move-result-object p1

    check-cast p1, Lx7/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract p(J)Lx7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lx7/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract q(J)Lx7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lx7/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract r(J)Lx7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lx7/a<",
            "TD;>;"
        }
    .end annotation
.end method
