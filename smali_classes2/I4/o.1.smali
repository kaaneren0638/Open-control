.class public final LI4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/a;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI4/o;->c:I

    iput-object p1, p0, LI4/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LI4/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/df;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zm;

    sget v1, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget v1, p0, LI4/o;->c:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Zm;->v(Lcom/google/android/gms/internal/ads/df;I)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LI4/o;->c:I

    iget-object v1, p0, LI4/o;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LI4/P;

    new-instance v0, Lu5/o;

    iget-object v1, v1, LI4/P;->c:LI6/a;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/l;

    invoke-interface {v1}, Lu5/l;->b()Lu5/g;

    move-result-object v1

    iget-object v1, v1, Lu5/g;->c:LJ6/i;

    invoke-virtual {v1}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/h;

    invoke-direct {v0, v1}, Lu5/o;-><init>(Lu5/h;)V

    return-object v0

    :pswitch_0
    check-cast v1, LI4/j;

    iget-object v0, v1, LI4/j;->c:LI4/h;

    invoke-static {v0}, LR/a;->d(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
