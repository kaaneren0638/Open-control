.class public final LO4/c;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LR5/t3$c;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LO4/d;


# direct methods
.method public constructor <init>(LO4/d;)V
    .locals 0

    iput-object p1, p0, LO4/c;->d:LO4/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LR5/t3$c;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO4/c;->d:LO4/d;

    iput-object p1, v0, LO4/d;->m:LR5/t3$c;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
