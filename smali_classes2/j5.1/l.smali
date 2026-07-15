.class public final Lj5/l;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lj5/k;


# direct methods
.method public constructor <init>(Lj5/k;)V
    .locals 0

    iput-object p1, p0, Lj5/l;->d:Lj5/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lj5/l;->d:Lj5/k;

    iget-object v0, v0, Lj5/k;->d:Lj5/i;

    iget-object v1, v0, Lj5/i;->g:Lj5/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lj5/n;->a(Lj5/n;ZIILjava/lang/String;Ljava/lang/String;I)Lj5/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj5/i;->a(Lj5/n;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
