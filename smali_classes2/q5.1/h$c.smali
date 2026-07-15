.class public final Lq5/h$c;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/h;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Lq5/i;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lq5/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5/h$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, Lq5/h$c;->d:Lq5/h$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lq5/i;

    const-string v0, "arg"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lq5/i;->b:Z

    iget-object p1, p1, Lq5/i;->a:Lq5/e;

    if-eqz v0, :cond_0

    const-string v0, "vararg "

    invoke-static {p1, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq5/e;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
