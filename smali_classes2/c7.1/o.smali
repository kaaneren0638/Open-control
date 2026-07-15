.class public final Lc7/o;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "LJ6/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lc7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, Lc7/o;->d:Lc7/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LJ6/f;

    invoke-direct {v0, p1, p2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
