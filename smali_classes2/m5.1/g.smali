.class public final Lm5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb5/k;

.field public final b:Ljava/util/ArrayList;

.field public c:Z


# direct methods
.method public constructor <init>(Lb5/k;)V
    .locals 1

    const-string v0, "div2View"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/g;->a:Lb5/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm5/g;->b:Ljava/util/ArrayList;

    return-void
.end method
