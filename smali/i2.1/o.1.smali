.class public final Li2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/P<",
        "Li2/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/v;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/r;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li2/Q;Li2/S;Li2/S;Li2/S;Li2/Q;Li2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/o;->c:Li2/S;

    iput-object p2, p0, Li2/o;->d:Li2/S;

    iput-object p3, p0, Li2/o;->e:Li2/S;

    iput-object p4, p0, Li2/o;->f:Li2/S;

    iput-object p5, p0, Li2/o;->g:Li2/S;

    iput-object p6, p0, Li2/o;->h:Li2/S;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Li2/o;->c:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Li2/o;->d:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/c;

    iget-object v0, p0, Li2/o;->e:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li2/v;

    iget-object v0, p0, Li2/o;->f:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li2/i;

    iget-object v0, p0, Li2/o;->g:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li2/r;

    new-instance v0, Li2/n;

    iget-object v6, p0, Li2/o;->h:Li2/S;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li2/n;-><init>(Landroid/app/Application;Li2/v;Li2/i;Li2/r;Li2/S;)V

    return-object v0
.end method
