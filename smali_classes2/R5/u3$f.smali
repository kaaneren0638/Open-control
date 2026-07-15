.class public final LR5/u3$f;
.super LR5/u3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final b:LR5/H3;


# direct methods
.method public constructor <init>(LR5/H3;)V
    .locals 0

    invoke-direct {p0}, LR5/u3;-><init>()V

    iput-object p1, p0, LR5/u3$f;->b:LR5/H3;

    return-void
.end method
