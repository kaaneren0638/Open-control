.class public final Lt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt/e;

.field public b:Lt/e;

.field public c:Lt/e;

.field public d:Lt/e;

.field public e:Lt/e;

.field public f:Lt/e;

.field public g:Lt/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lt/e;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt/c;->k:F

    iput-object p1, p0, Lt/c;->a:Lt/e;

    iput p2, p0, Lt/c;->l:I

    iput-boolean p3, p0, Lt/c;->m:Z

    return-void
.end method
