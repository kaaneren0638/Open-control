.class public final LI4/k;
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

    iput p2, p0, LI4/k;->c:I

    iput-object p1, p0, LI4/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LI4/k;->c:I

    iget-object v1, p0, LI4/k;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LI4/P;

    iget-object v0, v1, LI4/P;->c:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/l;

    invoke-interface {v0}, Lu5/l;->a()Lu5/g;

    move-result-object v0

    iget-object v0, v0, Lu5/g;->c:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "histogramConfiguration.g\u2026geHistogramReporter.get()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu5/a;

    return-object v0

    :pswitch_0
    check-cast v1, LI4/j;

    iget-object v0, v1, LI4/j;->b:LI4/i;

    invoke-static {v0}, LR/a;->d(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
