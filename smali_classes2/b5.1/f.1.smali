.class public final Lb5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH4/a;

.field public final b:LR5/e0;


# direct methods
.method public constructor <init>(LH4/a;LR5/e0;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/f;->a:LH4/a;

    iput-object p2, p0, Lb5/f;->b:LR5/e0;

    return-void
.end method
