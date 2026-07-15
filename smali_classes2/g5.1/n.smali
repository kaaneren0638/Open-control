.class public final Lg5/n;
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
.field public final synthetic d:Lg5/v;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lg5/v;I)V
    .locals 0

    iput-object p1, p0, Lg5/n;->d:Lg5/v;

    iput p2, p0, Lg5/n;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg5/n;->d:Lg5/v;

    iget v1, p0, Lg5/n;->e:I

    invoke-virtual {v0, v1}, Lg5/v;->e(I)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
