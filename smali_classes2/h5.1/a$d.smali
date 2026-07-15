.class public final Lh5/a$d;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/a;-><init>(Landroid/util/DisplayMetrics;Landroid/view/View;LO5/d;LR5/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Lh5/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh5/a;


# direct methods
.method public constructor <init>(Lh5/a;)V
    .locals 0

    iput-object p1, p0, Lh5/a$d;->d:Lh5/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh5/a$a;

    iget-object v1, p0, Lh5/a$d;->d:Lh5/a;

    invoke-direct {v0, v1}, Lh5/a$a;-><init>(Lh5/a;)V

    return-object v0
.end method
