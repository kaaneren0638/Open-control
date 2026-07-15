.class public final Landroidx/lifecycle/K$d;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/K;->c(Landroidx/lifecycle/X;)Landroidx/lifecycle/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ld0/a;",
        "Landroidx/lifecycle/M;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/K$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/K$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/K$d;->d:Landroidx/lifecycle/K$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld0/a;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/M;

    invoke-direct {p1}, Landroidx/lifecycle/M;-><init>()V

    return-object p1
.end method
