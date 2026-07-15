.class public final Le5/x0;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LR5/Q0;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh5/f;


# direct methods
.method public constructor <init>(Lh5/f;)V
    .locals 0

    iput-object p1, p0, Le5/x0;->d:Lh5/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LR5/Q0;

    const-string v0, "scale"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/x0;->d:Lh5/f;

    invoke-static {p1}, Le5/b;->T(LR5/Q0;)LF5/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, LF5/a;->setImageScale(LF5/a$a;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
