.class public final LR5/h$o;
.super LR5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final b:LR5/b3;


# direct methods
.method public constructor <init>(LR5/b3;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LR5/h;-><init>()V

    iput-object p1, p0, LR5/h$o;->b:LR5/b3;

    return-void
.end method
