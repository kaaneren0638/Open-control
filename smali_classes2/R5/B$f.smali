.class public final LR5/B$f;
.super LR5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final b:LR5/S2;


# direct methods
.method public constructor <init>(LR5/S2;)V
    .locals 0

    invoke-direct {p0}, LR5/B;-><init>()V

    iput-object p1, p0, LR5/B$f;->b:LR5/S2;

    return-void
.end method
