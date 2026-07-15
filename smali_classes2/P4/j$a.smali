.class public final LP4/j$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Lp5/d;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LP4/j;


# direct methods
.method public constructor <init>(LP4/j;)V
    .locals 0

    iput-object p1, p0, LP4/j$a;->d:LP4/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lp5/d;

    const-string v0, "v"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP4/j$a;->d:LP4/j;

    invoke-virtual {v0, p1}, LP4/j;->c(Lp5/d;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
