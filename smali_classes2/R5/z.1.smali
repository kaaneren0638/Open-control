.class public final LR5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final b:Lcom/applovin/exoplayer2/o0;

.field public static final c:LR5/z$a;


# instance fields
.field public final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/o0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/o0;-><init>(I)V

    sput-object v0, LR5/z;->b:Lcom/applovin/exoplayer2/o0;

    sget-object v0, LR5/z$a;->d:LR5/z$a;

    sput-object v0, LR5/z;->c:LR5/z$a;

    return-void
.end method

.method public constructor <init>(LO5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ratio"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/z;->a:LO5/b;

    return-void
.end method
