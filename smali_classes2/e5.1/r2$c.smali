.class public final Le5/r2$c;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/r2;->c(LF5/f;Lb5/k;LO5/d;LR5/e3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/CharSequence;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LF5/f;


# direct methods
.method public constructor <init>(LF5/f;)V
    .locals 0

    iput-object p1, p0, Le5/r2$c;->d:LF5/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "text"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/r2$c;->d:LF5/f;

    invoke-virtual {v0, p1}, LF5/f;->setEllipsis(Ljava/lang/CharSequence;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
