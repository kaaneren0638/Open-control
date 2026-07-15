.class public final Lq5/h$a;
.super Lq5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lq5/e;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq5/e;->BOOLEAN:Lq5/e;

    iput-object v0, p0, Lq5/h$a;->a:Lq5/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq5/h$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq5/i;",
            ">;"
        }
    .end annotation

    sget-object v0, LK6/q;->c:LK6/q;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "stub"

    return-object v0
.end method

.method public final d()Lq5/e;
    .locals 1

    iget-object v0, p0, Lq5/h$a;->a:Lq5/e;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lq5/h$a;->b:Z

    return v0
.end method
