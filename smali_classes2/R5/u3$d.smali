.class public final LR5/u3$d;
.super LR5/u3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:LR5/f;


# direct methods
.method public constructor <init>(LR5/f;)V
    .locals 0

    invoke-direct {p0}, LR5/u3;-><init>()V

    iput-object p1, p0, LR5/u3$d;->b:LR5/f;

    return-void
.end method
