.class public final Lb5/s;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Lu5/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lb5/k;


# direct methods
.method public constructor <init>(Lb5/k;)V
    .locals 0

    iput-object p1, p0, Lb5/s;->d:Lb5/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lu5/e;

    new-instance v1, Lb5/r;

    iget-object v2, p0, Lb5/s;->d:Lb5/k;

    invoke-direct {v1, v2}, Lb5/r;-><init>(Lb5/k;)V

    iget-object v2, v2, Lb5/k;->I:Lb5/u;

    invoke-direct {v0, v1, v2}, Lu5/e;-><init>(Lb5/r;Lb5/u;)V

    return-object v0
.end method
