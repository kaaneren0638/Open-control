.class public final Landroidx/lifecycle/L$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/L;-><init>(Ll0/b;Landroidx/lifecycle/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Landroidx/lifecycle/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/lifecycle/X;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/X;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/L$a;->d:Landroidx/lifecycle/X;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/L$a;->d:Landroidx/lifecycle/X;

    invoke-static {v0}, Landroidx/lifecycle/K;->c(Landroidx/lifecycle/X;)Landroidx/lifecycle/M;

    move-result-object v0

    return-object v0
.end method
