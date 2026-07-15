.class public final Lc7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc7/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lc7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/f;LU6/l;)V
    .locals 1

    sget-object v0, Lc7/n;->k:Lc7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/e;->a:Lc7/f;

    iput-object p2, p0, Lc7/e;->b:LU6/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lc7/e$a;

    invoke-direct {v0, p0}, Lc7/e$a;-><init>(Lc7/e;)V

    return-object v0
.end method
