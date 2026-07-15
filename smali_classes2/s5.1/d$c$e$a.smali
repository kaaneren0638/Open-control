.class public final Ls5/d$c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/d$c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/d$c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ls5/d$c$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5/d$c$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls5/d$c$e$a;->a:Ls5/d$c$e$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    return-object v0
.end method
