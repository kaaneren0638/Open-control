.class public final LI4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/a;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILi2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI4/x;->c:I

    iput-object p2, p0, LI4/x;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LI4/x;->c:I

    iput-object p1, p0, LI4/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI4/x;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbue;->f:Ljava/lang/String;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LI4/x;->c:I

    iget-object v1, p0, LI4/x;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LI6/a;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/u;

    new-instance v1, Le5/P1;

    invoke-direct {v1, v0}, Le5/P1;-><init>(Le5/u;)V

    return-object v1

    :pswitch_0
    check-cast v1, LI4/j;

    iget-boolean v0, v1, LI4/j;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
